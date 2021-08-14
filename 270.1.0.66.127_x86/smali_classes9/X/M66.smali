.class public final LX/M66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i6;


# instance fields
.field public final synthetic A00:LX/M5s;


# direct methods
.method public constructor <init>(LX/M5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M66;->A00:LX/M5s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M66;->A00:LX/M5s;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M5s;->A03(LX/M5s;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M66;->A00:LX/M5s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M5s;->A0x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M66;->A00:LX/M5s;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/M5s;->A03(LX/M5s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
