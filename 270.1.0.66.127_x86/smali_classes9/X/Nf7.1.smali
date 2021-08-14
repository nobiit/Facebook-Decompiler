.class public final LX/Nf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.LocalEndpointSlidingMapListViewDelegate$2"


# instance fields
.field public final synthetic A00:LX/5YQ;

.field public final synthetic A01:LX/Net;


# direct methods
.method public constructor <init>(LX/Net;LX/5YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf7;->A01:LX/Net;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf7;->A00:LX/5YQ;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nf7;->A01:LX/Net;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nf7;->A00:LX/5YQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/Net;->A03:LX/5Ya;

    .line 5
    .line 6
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v3}, [LX/5YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Nf7;->A01:LX/Net;

    .line 17
    .line 18
    iget-object v1, v0, LX/Net;->A03:LX/5Ya;

    .line 19
    .line 20
    iget-object v0, p0, LX/Nf7;->A00:LX/5YQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
