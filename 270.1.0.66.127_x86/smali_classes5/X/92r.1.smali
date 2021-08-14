.class public final LX/92r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "HOME"

    .line 4
    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    const-string v2, "INBOX"

    .line 8
    .line 9
    const-string v3, "COMPOSER"

    .line 10
    .line 11
    const-string v4, "EVENTS"

    .line 12
    .line 13
    const-string v5, "PAGE_TIMELINE"

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/92r;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/92r;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
