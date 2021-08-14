.class public final LX/PXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.fragment.VoyagerTopicFeedFragment$1"


# instance fields
.field public final synthetic A00:LX/PWX;


# direct methods
.method public constructor <init>(LX/PWX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXC;->A00:LX/PWX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PXC;->A00:LX/PWX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/PWX;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/PWX;->A0A:Z

    .line 8
    .line 9
    const-string v0, "1933793083430916"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/PWX;->A04(LX/PWX;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
