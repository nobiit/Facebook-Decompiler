.class public LX/0JR;
.super LX/0SP;
.source ""


# instance fields
.field private final B:LX/6XP;

.field private final C:LX/0Ff;

.field private final D:Ljava/util/Comparator;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private final G:LX/6XP;

.field private final H:LX/0Ff;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/0Ff;LX/0Ff;)V
    .locals 1

    .line 37654
    invoke-direct {p0}, LX/0SP;-><init>()V

    .line 37655
    iput-object p1, p0, LX/0JR;->D:Ljava/util/Comparator;

    .line 37656
    invoke-static {p2}, LX/1im;->P(Ljava/util/Iterator;)LX/6XP;

    move-result-object v0

    iput-object v0, p0, LX/0JR;->B:LX/6XP;

    .line 37657
    invoke-static {p3}, LX/1im;->P(Ljava/util/Iterator;)LX/6XP;

    move-result-object v0

    iput-object v0, p0, LX/0JR;->G:LX/6XP;

    .line 37658
    iput-object p4, p0, LX/0JR;->C:LX/0Ff;

    .line 37659
    iput-object p5, p0, LX/0JR;->H:LX/0Ff;

    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 3

    .line 37660
    iget-object v0, p0, LX/0JR;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37661
    iget-object v1, p0, LX/0JR;->D:Ljava/util/Comparator;

    iget-object v0, p0, LX/0JR;->E:Ljava/lang/Object;

    .line 37662
    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v1, "Left iterator keys must be strictly ascending. (%s %s)"

    iget-object v0, p0, LX/0JR;->E:Ljava/lang/Object;

    .line 37663
    invoke-static {v2, v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 3

    .line 37664
    iget-object v0, p0, LX/0JR;->F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37665
    iget-object v1, p0, LX/0JR;->D:Ljava/util/Comparator;

    iget-object v0, p0, LX/0JR;->F:Ljava/lang/Object;

    .line 37666
    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v1, "Right iterator keys must be strictly ascending. (%s %s)"

    iget-object v0, p0, LX/0JR;->E:Ljava/lang/Object;

    .line 37667
    invoke-static {v2, v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static final D(Ljava/lang/Object;Ljava/lang/Object;)LX/0JQ;
    .locals 1

    .line 37669
    new-instance v0, LX/0JQ;

    invoke-direct {v0, p0, p1}, LX/0JQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newBuilder()LX/0JS;
    .locals 1

    .line 37668
    new-instance v0, LX/0JS;

    invoke-direct {v0}, LX/0JS;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 4

    .line 37670
    const/4 v1, 0x0

    .line 37671
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37672
    invoke-virtual {p0}, LX/0SP;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JQ;

    :goto_0
    return-object v0

    .line 37673
    :cond_0
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37674
    iget-object v2, p0, LX/0JR;->C:LX/0Ff;

    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Ff;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37675
    invoke-direct {p0, v3}, LX/0JR;->B(Ljava/lang/Object;)V

    .line 37676
    :goto_1
    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37677
    iget-object v2, p0, LX/0JR;->H:LX/0Ff;

    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Ff;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37678
    invoke-direct {p0, v2}, LX/0JR;->C(Ljava/lang/Object;)V

    .line 37679
    :goto_2
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37680
    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->D(Ljava/lang/Object;Ljava/lang/Object;)LX/0JQ;

    move-result-object v0

    goto :goto_0

    .line 37681
    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 37682
    :cond_3
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37683
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JR;->D(Ljava/lang/Object;Ljava/lang/Object;)LX/0JQ;

    move-result-object v0

    goto :goto_0

    .line 37684
    :cond_4
    iget-object v0, p0, LX/0JR;->D:Ljava/util/Comparator;

    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    .line 37685
    iput-object v2, p0, LX/0JR;->F:Ljava/lang/Object;

    .line 37686
    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->D(Ljava/lang/Object;Ljava/lang/Object;)LX/0JQ;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    .line 37687
    iput-object v3, p0, LX/0JR;->E:Ljava/lang/Object;

    .line 37688
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JR;->D(Ljava/lang/Object;Ljava/lang/Object;)LX/0JQ;

    move-result-object v0

    goto/16 :goto_0

    .line 37689
    :cond_6
    iput-object v2, p0, LX/0JR;->F:Ljava/lang/Object;

    .line 37690
    iput-object v3, p0, LX/0JR;->E:Ljava/lang/Object;

    .line 37691
    iget-object v0, p0, LX/0JR;->B:LX/6XP;

    invoke-interface {v0}, LX/6XP;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0JR;->G:LX/6XP;

    invoke-interface {v0}, LX/6XP;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->D(Ljava/lang/Object;Ljava/lang/Object;)LX/0JQ;

    move-result-object v0

    goto/16 :goto_0
.end method
