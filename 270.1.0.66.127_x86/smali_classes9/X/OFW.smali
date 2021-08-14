.class public final LX/OFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGo;


# instance fields
.field public final synthetic A00:LX/OEq;

.field public final synthetic A01:LX/OEB;


# direct methods
.method public constructor <init>(LX/OEq;LX/OEB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFW;->A00:LX/OEq;

    .line 1
    .line 2
    iput-object p2, p0, LX/OFW;->A01:LX/OEB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DWG(LX/OFU;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/OFU;->A01:LX/O4w;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OFW;->A01:LX/OEB;

    .line 5
    .line 6
    sget-object v0, LX/OEE;->A01:LX/OEE;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method
