.class public final LX/Pcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.protocol.ClientFeedStateMetaDataHandler$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3jB;

.field public final synthetic A02:LX/2Ty;


# direct methods
.method public constructor <init>(LX/3jB;LX/2Ty;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pcf;->A01:LX/3jB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pcf;->A02:LX/2Ty;

    .line 3
    .line 4
    iput p3, p0, LX/Pcf;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pcf;->A01:LX/3jB;

    .line 1
    .line 2
    iget-object v1, v0, LX/3jB;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pcf;->A02:LX/2Ty;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3zG;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/Pcf;->A00:I

    .line 19
    .line 20
    iput v0, v1, LX/3zG;->A01:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
