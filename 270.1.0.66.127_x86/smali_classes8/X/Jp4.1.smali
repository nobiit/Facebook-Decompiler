.class public final LX/Jp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zy;


# static fields
.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;


# instance fields
.field public A00:LX/Jom;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_composer/nux/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/Jp4;->A03:LX/0lu;

    .line 11
    .line 12
    const-string v0, "intro"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/Jp4;->A02:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jp4;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBT()V
    .locals 0

    return-void
.end method

.method public final Cge()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
