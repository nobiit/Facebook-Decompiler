.class public final LX/3xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.subscriptions.common.GraphQLSubscriptionPayloadHandler$1"


# instance fields
.field public final synthetic A00:LX/2DP;

.field public final synthetic A01:LX/27R;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/27R;LX/2DP;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xr;->A01:LX/27R;

    .line 1
    .line 2
    iput-object p2, p0, LX/3xr;->A00:LX/2DP;

    .line 3
    .line 4
    iput-object p3, p0, LX/3xr;->A02:[B

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xr;->A01:LX/27R;

    .line 1
    .line 2
    iget-object v1, p0, LX/3xr;->A00:LX/2DP;

    .line 3
    .line 4
    iget-object v0, p0, LX/3xr;->A02:[B

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/27R;->A01(LX/27R;LX/2DP;[B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
