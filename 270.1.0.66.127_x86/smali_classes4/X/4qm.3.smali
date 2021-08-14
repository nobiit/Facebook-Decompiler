.class public final LX/4qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lf;


# instance fields
.field public final synthetic A00:LX/4UU;


# direct methods
.method public constructor <init>(LX/4UU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qm;->A00:LX/4UU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPz()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "fbinternal://gemstone?entry_point=%s"

    .line 1
    .line 2
    const-string v0, "DEEPLINK"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
