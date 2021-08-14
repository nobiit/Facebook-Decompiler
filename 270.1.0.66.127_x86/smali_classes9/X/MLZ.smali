.class public final LX/MLZ;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/MLY;


# direct methods
.method public constructor <init>(LX/MLY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLZ;->A00:LX/MLY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLZ;->A00:LX/MLY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/MLY;->A01(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MLZ;->A00:LX/MLY;

    .line 10
    .line 11
    iget-object v0, v0, LX/MLY;->A03:LX/MLs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/MLZ;->A00:LX/MLY;

    .line 17
    .line 18
    iget-object v0, v0, LX/MLY;->A02:LX/MLW;

    .line 19
    .line 20
    iget-object v0, v0, LX/MLW;->A00:LX/MLT;

    .line 21
    .line 22
    iget-object v1, v0, LX/MLT;->A02:LX/MCf;

    .line 23
    .line 24
    invoke-static {v0}, LX/MLT;->A00(LX/MLT;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/MCf;->A00(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
