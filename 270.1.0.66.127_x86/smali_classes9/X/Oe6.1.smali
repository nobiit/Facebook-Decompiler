.class public final LX/Oe6;
.super LX/OeJ;
.source ""


# static fields
.field public static final A04:LX/70e;

.field public static final A05:LX/70e;


# instance fields
.field public A00:LX/OeP;

.field public A01:Z

.field public final A02:LX/Oe4;

.field public final A03:LX/1R1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Mox;

    .line 1
    .line 2
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sms"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/Mox;-><init>(LX/70h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/Oe6;->A04:LX/70e;

    .line 25
    .line 26
    new-instance v2, LX/Mox;

    .line 27
    .line 28
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "tel"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.intent.action.DIAL"

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/Mox;-><init>(LX/70h;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/Oe6;->A05:LX/70e;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LX/OeP;LX/Oe4;LX/1R1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OeJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oe6;->A00:LX/OeP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Oe6;->A02:LX/Oe4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Oe6;->A01:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/Oe6;->A03:LX/1R1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
