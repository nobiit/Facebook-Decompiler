.class public final LX/HSG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0t2;


# instance fields
.field public A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public A01:Lcom/facebook/graphql/model/FeedUnit;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/HSG;->A05:LX/0t2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/HSF;
    .locals 1

    .line 0
    sget-object v0, LX/HSG;->A05:LX/0t2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HSF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/HSF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/HSF;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method
