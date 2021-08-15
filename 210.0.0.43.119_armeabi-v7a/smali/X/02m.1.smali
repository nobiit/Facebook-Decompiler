.class public LX/02m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile D:LX/02m;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:LX/00b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14738
    invoke-direct {p0, v0, v0}, LX/02m;-><init>(Ljava/lang/String;LX/00b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LX/00b;)V
    .locals 0

    .line 14739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14740
    iput-object p1, p0, LX/02m;->B:Ljava/lang/String;

    .line 14741
    iput-object p2, p0, LX/02m;->C:LX/00b;

    return-void
.end method

.method public static B(Ljava/lang/String;)LX/02m;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 14742
    if-nez p0, :cond_0

    .line 14743
    new-instance v1, LX/02m;

    invoke-direct {v1, v0, v0}, LX/02m;-><init>(Ljava/lang/String;LX/00b;)V

    :goto_0
    return-object v1

    .line 14744
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14745
    array-length v0, v1

    if-le v0, v2, :cond_1

    .line 14746
    aget-object v2, v1, v2

    .line 14747
    :goto_1
    new-instance v1, LX/02m;

    .line 14748
    if-nez v2, :cond_2

    .line 14749
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14750
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 14751
    :cond_2
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14752
    sget-object v0, LX/00b;->C:LX/00b;

    .line 14753
    :goto_2
    invoke-direct {v1, p0, v0}, LX/02m;-><init>(Ljava/lang/String;LX/00b;)V

    goto :goto_0

    .line 14754
    :cond_3
    new-instance v0, LX/00b;

    invoke-direct {v0, v2}, LX/00b;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static C()LX/02m;
    .locals 1

    .line 14755
    sget-object v0, LX/02m;->D:LX/02m;

    if-nez v0, :cond_0

    .line 14756
    invoke-static {}, LX/02J;->B()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02m;->B(Ljava/lang/String;)LX/02m;

    move-result-object v0

    sput-object v0, LX/02m;->D:LX/02m;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 3551
    iget-object v0, p0, LX/02m;->B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3552
    :goto_0
    if-eqz v0, :cond_0

    .line 3553
    const-string v0, "<unknown>"

    :goto_1
    return-object v0

    .line 3554
    :cond_0
    invoke-virtual {p0}, LX/02m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3555
    const-string v0, "<default>"

    goto :goto_1

    .line 3556
    :cond_1
    iget-object v0, p0, LX/02m;->C:LX/00b;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02m;->C:LX/00b;

    .line 3557
    iget-object v0, v0, LX/00b;->B:Ljava/lang/String;

    .line 3558
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3559
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 3560
    iget-object v0, p0, LX/02m;->C:LX/00b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02m;->C:LX/00b;

    .line 3561
    iget-object v0, v0, LX/00b;->B:Ljava/lang/String;

    .line 3562
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 2

    .line 14764
    sget-object v1, LX/00b;->C:LX/00b;

    iget-object v0, p0, LX/02m;->C:LX/00b;

    invoke-virtual {v1, v0}, LX/00b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 14757
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 14758
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 14759
    :cond_3
    check-cast p1, LX/02m;

    .line 14760
    iget-object v0, p0, LX/02m;->B:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 14761
    iget-object v0, p1, LX/02m;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14762
    :cond_4
    iget-object v1, p0, LX/02m;->B:Ljava/lang/String;

    iget-object v0, p1, LX/02m;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 14763
    iget-object v0, p0, LX/02m;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02m;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3563
    iget-object v0, p0, LX/02m;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/02m;->B:Ljava/lang/String;

    goto :goto_0
.end method
