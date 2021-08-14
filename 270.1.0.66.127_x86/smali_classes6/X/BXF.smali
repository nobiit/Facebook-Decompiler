.class public abstract LX/BXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, LX/Bzg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(ZZ)LX/BXI;
    .locals 3

    instance-of v0, p0, LX/Bzb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/C05;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bzk;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Bzv;

    new-instance v0, LX/Bzw;

    invoke-direct {v0, v1, p1, p2}, LX/Bzw;-><init>(LX/Bzv;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Bzk;

    new-instance v0, LX/Bzt;

    invoke-direct {v0, v1, p1, p2}, LX/Bzt;-><init>(LX/Bzk;ZZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/C05;

    new-instance v0, LX/Bzx;

    invoke-direct {v0, v1, p1, p2}, LX/Bzx;-><init>(LX/C05;ZZ)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Bzb;

    iget-object v0, v1, LX/Bzb;->A07:LX/BzH;

    invoke-virtual {v0}, LX/BzH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Bzy;

    const-class v0, Lcom/facebook/registration/fragment/RegistrationBirthdayHardBlockFragment;

    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, v1, LX/Bzy;->A02:Z

    iput-boolean p2, v1, LX/Bzy;->A01:Z

    const/4 v0, 0x0

    iput v0, v1, LX/Bzy;->A00:I

    return-object v1

    :cond_3
    iget-object v0, v1, LX/Bzb;->A08:LX/BzW;

    iget-object v2, v0, LX/BzW;->A07:LX/0mM;

    const/16 v1, 0x7b

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    new-instance v1, LX/Bzy;

    if-eqz v0, :cond_4

    const-class v0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, v1, LX/Bzy;->A02:Z

    iput-boolean p2, v1, LX/Bzy;->A01:Z

    const/4 v0, 0x0

    iput v0, v1, LX/Bzy;->A00:I

    return-object v1

    :cond_4
    const-class v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, v1, LX/Bzy;->A02:Z

    iput-boolean p2, v1, LX/Bzy;->A01:Z

    const/4 v0, 0x0

    iput v0, v1, LX/Bzy;->A00:I

    return-object v1
.end method
