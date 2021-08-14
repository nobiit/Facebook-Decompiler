.class public final LX/D8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.scindia.audio.HeaderButtonUI$8"


# instance fields
.field public final synthetic A00:LX/C5V;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C5V;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8U;->A00:LX/C5V;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/D8U;->A00:LX/C5V;

    .line 1
    .line 2
    iget-object v4, v0, LX/C5V;->A0C:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/D8S;

    .line 5
    .line 6
    invoke-direct {v3, v4}, LX/D8S;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/D8O;

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/D8O;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/D8U;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/D8O;->A04:LX/461;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/DC8;

    .line 25
    .line 26
    invoke-direct {v1, v4}, LX/DC8;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Yt;->A2j:LX/2Yt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/46h;->A0f(LX/2Yt;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/DBy;->A01(LX/DC8;)LX/DBy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/D8O;->A00:LX/DBy;

    .line 39
    .line 40
    iput-object v2, v3, LX/D8S;->A00:LX/D8O;

    .line 41
    .line 42
    const-string v0, "HeaderButtonUI"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
