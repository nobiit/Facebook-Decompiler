.class public final LX/Pce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.protocol.ClientFeedStateMetaDataHandler$4"


# instance fields
.field public final synthetic A00:LX/3jB;

.field public final synthetic A01:LX/2Ty;


# direct methods
.method public constructor <init>(LX/3jB;LX/2Ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pce;->A00:LX/3jB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pce;->A01:LX/2Ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pce;->A01:LX/2Ty;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Pce;->A00:LX/3jB;

    .line 6
    .line 7
    iget-object v1, v0, LX/3jB;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/Pce;->A01:LX/2Ty;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3zG;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, LX/3zG;->A01:I

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
