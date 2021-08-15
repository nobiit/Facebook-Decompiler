.class public LX/0Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1Pf;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 32351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0Ev;->C:LX/0hN;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Ev;->B:Landroid/content/Context;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 32349
    const/16 v0, 0x2b

    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0Ev;
    .locals 1

    .line 32350
    new-instance v0, LX/0Ev;

    invoke-direct {v0, p0}, LX/0Ev;-><init>(LX/0kl;)V

    return-object v0
.end method

.method private D()V
    .locals 4

    .line 32352
    iget-object v1, p0, LX/0Ev;->C:LX/0hN;

    const/16 v0, 0x286

    invoke-virtual {v1, v0}, LX/0hN;->G(I)LX/0oh;

    move-result-object v3

    .line 32353
    const-wide v0, 0x1028600011a10L

    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v2

    .line 32354
    iget-object v1, p0, LX/0Ev;->B:Landroid/content/Context;

    .line 32355
    const-string v0, "bsod_halt_exception_handler"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32356
    const-wide v0, 0x1028600001a0fL

    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v2

    .line 32357
    iget-object v1, p0, LX/0Ev;->B:Landroid/content/Context;

    .line 32358
    const-string v0, "bsod_show_fg"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32359
    const-wide v0, 0x1028600021a11L

    .line 32360
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v2

    .line 32361
    iget-object v1, p0, LX/0Ev;->B:Landroid/content/Context;

    .line 32362
    const-string v0, "bsod_show_cta_storage_manager"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32363
    return-void
.end method


# virtual methods
.method public final egB(I)V
    .locals 0

    .line 32367
    invoke-direct {p0}, LX/0Ev;->D()V

    return-void
.end method

.method public final init()V
    .locals 2

    const v0, 0x3ed377f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 32365
    invoke-direct {p0}, LX/0Ev;->D()V

    .line 32366
    const v0, 0x416a1892

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final kEA()I
    .locals 1

    .line 32364
    const/16 v0, 0x286

    return v0
.end method
