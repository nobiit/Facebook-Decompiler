.class public LX/0EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# instance fields
.field private final B:LX/04u;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 31341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/032;->F(LX/0kl;)LX/04u;

    move-result-object v0

    iput-object v0, p0, LX/0EH;->B:LX/04u;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 31337
    const/16 v0, 0x21

    .line 31338
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 31339
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0EH;
    .locals 1

    .line 31340
    new-instance v0, LX/0EH;

    invoke-direct {v0, p0}, LX/0EH;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 5

    const v0, 0xd76794a

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 31342
    :try_start_0
    iget-object v0, p0, LX/0EH;->B:LX/04u;

    invoke-virtual {v0}, LX/04u;->A()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31343
    :catch_0
    move-exception v3

    .line 31344
    const-string v2, "VoltronInitHandler"

    const-string v1, "Init failure"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31345
    :goto_0
    const v0, -0x7fbb6242

    invoke-static {v0, v4}, LX/08h;->H(II)V

    return-void
.end method
