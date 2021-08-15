.class public LX/026;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static N:LX/026;


# instance fields
.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Landroid/content/SharedPreferences;

.field private M:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    .line 13686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13687
    iput-object v2, p0, LX/026;->F:Ljava/lang/String;

    .line 13688
    iput-object v2, p0, LX/026;->E:Ljava/lang/String;

    .line 13689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/026;->G:J

    .line 13690
    iput-object v2, p0, LX/026;->C:Ljava/lang/String;

    .line 13691
    iput-object v2, p0, LX/026;->H:Ljava/lang/String;

    .line 13692
    const v0, 0x80e8

    iput v0, p0, LX/026;->J:I

    .line 13693
    iput-object p1, p0, LX/026;->M:Landroid/content/Context;

    .line 13694
    const-string v1, "GRAPHQL_PRIMER"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/026;->L:Landroid/content/SharedPreferences;

    .line 13695
    sget-object v1, LX/050;->D:LX/050;

    .line 13696
    iget-object v0, p0, LX/026;->M:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/050;->B(Landroid/content/Context;)Z

    return-void
.end method

.method public static B(Landroid/content/Context;)LX/026;
    .locals 1

    .line 13697
    sget-object v0, LX/026;->N:LX/026;

    if-eqz v0, :cond_0

    .line 13698
    sget-object v0, LX/026;->N:LX/026;

    :goto_0
    return-object v0

    .line 13699
    :cond_0
    new-instance v0, LX/026;

    invoke-direct {v0, p0}, LX/026;-><init>(Landroid/content/Context;)V

    .line 13700
    sput-object v0, LX/026;->N:LX/026;

    goto :goto_0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 13701
    iget-boolean v0, p0, LX/026;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 13702
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/026;->B:Z

    .line 13703
    new-instance v0, LX/0Bw;

    invoke-direct {v0, p0, p1}, LX/0Bw;-><init>(LX/026;I)V

    .line 13704
    invoke-virtual {v0}, LX/0Bw;->start()V

    goto :goto_0
.end method
