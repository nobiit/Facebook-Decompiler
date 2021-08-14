.class public final LX/8yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/1ih;

.field public A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8yj;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8yj;->A02:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8yj;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/QLm;LX/18E;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8yj;->A02:LX/1gV;

    .line 1
    .line 2
    new-instance v2, LX/QLk;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move v5, p2

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-direct/range {v2 .. v8}, LX/QLk;-><init>(LX/8yj;LX/QLm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "admin_save_fb_appointment_settings"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p6}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
