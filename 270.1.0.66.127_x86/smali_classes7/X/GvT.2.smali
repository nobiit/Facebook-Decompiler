.class public final LX/GvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;)V
    .locals 1

    .line 0
    const/16 v0, 0x6fe

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "glyphColorizer"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pageStoriesEyeIconInterstitialController"

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/GvT;->A01:LX/0mI;

    .line 23
    .line 24
    iput-object p2, p0, LX/GvT;->A00:LX/0mI;

    .line 25
    .line 26
    iput-object p3, p0, LX/GvT;->A02:LX/0mI;

    .line 27
    .line 28
    return-void
.end method
