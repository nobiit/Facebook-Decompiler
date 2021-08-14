.class public final LX/NfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.map.LocalEndpointMapHScrollComponentSpec$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/NfI;->A00:I

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NfI;->A01:Z

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
    .locals 3

    .line 0
    sget-object v2, LX/NfG;->A0E:LX/2Yz;

    .line 1
    .line 2
    iget v1, p0, LX/NfI;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NfI;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2Z0;->A05(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
