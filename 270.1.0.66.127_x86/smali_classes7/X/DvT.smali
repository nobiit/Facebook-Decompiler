.class public final LX/DvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvT;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DvT;->A00:LX/Dv8;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dwk;->A07:LX/E7z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/E7z;->A00(LX/E7z;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/DvT;->A00:LX/Dv8;

    .line 14
    .line 15
    iget-object v0, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 16
    .line 17
    iget-object v1, v0, LX/Dwk;->A07:LX/E7z;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/E7z;->A00(LX/E7z;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
