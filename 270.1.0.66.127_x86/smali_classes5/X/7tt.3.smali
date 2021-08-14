.class public final LX/7tt;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:LX/7ts;


# direct methods
.method public constructor <init>(LX/7ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tt;->A00:LX/7ts;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/7tt;->A00:LX/7ts;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/7tt;->A00:LX/7ts;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
