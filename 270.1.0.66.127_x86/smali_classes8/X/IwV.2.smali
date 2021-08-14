.class public final LX/IwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IwV;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ioi;)V
    .locals 4

    .line 0
    sget-object v3, LX/Ioi;->A0F:LX/Ioi;

    .line 1
    .line 2
    if-ne p1, v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IwV;->A00:LX/IwY;

    .line 5
    .line 6
    sget-object v1, LX/JBf;->A0u:LX/JBf;

    .line 7
    .line 8
    sget-object v0, LX/JBg;->A0D:LX/JBg;

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/IwY;->A0G(LX/IwY;LX/Ioi;LX/JBf;LX/JBg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/IwV;->A00:LX/IwY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0, v0}, LX/IwY;->A0G(LX/IwY;LX/Ioi;LX/JBf;LX/JBg;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
