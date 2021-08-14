.class public final LX/1Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.data.fetchers.progressivediode.InboxProgressiveDiodeFetcher$1"


# instance fields
.field public final synthetic A00:LX/1Ms;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Ms;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/1Mt;->A00:LX/1Ms;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/1Mt;->A01:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mt;->A00:LX/1Ms;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/1Mt;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/1Ms;->fetch(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
