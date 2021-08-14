.class public final LX/M24;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M1L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2494874
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M1L;)V
    .locals 0

    .line 2494875
    iput-object p1, p0, LX/M24;->A00:LX/M1L;

    .line 2494876
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2494877
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M12;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M24;->A00:LX/M1L;

    .line 1
    .line 2
    iget-object v0, v1, LX/M1L;->A02:LX/Lws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Lws;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/M1L;->A09:LX/Kfl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
