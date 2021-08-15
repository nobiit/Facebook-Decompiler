.class public LX/08U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lc;


# instance fields
.field private B:LX/1iv;


# direct methods
.method private constructor <init>(LX/1iv;)V
    .locals 0

    .line 8031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8032
    iput-object p1, p0, LX/08U;->B:LX/1iv;

    return-void
.end method

.method public static final B(LX/0kl;)LX/08U;
    .locals 2

    .line 8030
    new-instance v1, LX/08U;

    invoke-static {p0}, LX/1dS;->B(LX/0kl;)LX/1iv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08U;-><init>(LX/1iv;)V

    return-object v1
.end method


# virtual methods
.method public final NNA()Ljava/lang/String;
    .locals 1

    .line 8033
    const-string v0, "loom_config"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 20737
    iget-object v0, p0, LX/08U;->B:LX/1iv;

    invoke-interface {v0}, LX/1iv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hN;

    const-wide v1, 0x301c6000901d8L

    const-string v0, "<no config>"

    invoke-interface {v3, v1, v2, v0}, LX/0oh;->jpA(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
