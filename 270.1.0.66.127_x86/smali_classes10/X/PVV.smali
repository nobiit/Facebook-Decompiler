.class public final LX/PVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PWN;


# instance fields
.field public final synthetic A00:LX/3kv;

.field public final synthetic A01:LX/PVG;


# direct methods
.method public constructor <init>(LX/PVG;LX/3kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVV;->A01:LX/PVG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVV;->A00:LX/3kv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CSa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PVV;->A00:LX/3kv;

    .line 1
    .line 2
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/PVV;->A01:LX/PVG;

    .line 10
    .line 11
    iget-object v0, v0, LX/PVG;->A00:LX/6XH;

    .line 12
    .line 13
    iget-object v0, v0, LX/6XH;->A01:LX/PUo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/PUo;->A07()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
