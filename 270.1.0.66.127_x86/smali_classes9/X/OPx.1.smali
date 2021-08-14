.class public final LX/OPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPy;


# instance fields
.field public final synthetic A00:LX/39V;


# direct methods
.method public constructor <init>(LX/39V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPx;->A00:LX/39V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPx;->A00:LX/39V;

    .line 1
    .line 2
    const-string v1, "http://testsafebrowsing.appspot.com/s/malware.html"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v1, v0}, LX/39V;->A03(Ljava/lang/String;Ljava/lang/String;LX/OPm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
