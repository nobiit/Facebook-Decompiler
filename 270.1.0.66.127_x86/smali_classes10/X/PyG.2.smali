.class public final synthetic LX/PyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.video.-$$Lambda$VideoRendererEventListener$EventDispatcher$MPQbLisUgV17VrcGasVyvyCuxCk12"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Pxh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Pxh;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyG;->A02:LX/Pxh;

    iput-object p2, p0, LX/PyG;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/PyG;->A00:J

    iput-wide p5, p0, LX/PyG;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/PyG;->A02:LX/Pxh;

    iget-object v1, p0, LX/PyG;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/PyG;->A00:J

    iget-wide v4, p0, LX/PyG;->A01:J

    iget-object v0, v0, LX/Pxh;->A01:LX/PyE;

    invoke-interface/range {v0 .. v5}, LX/PyE;->Cps(Ljava/lang/String;JJ)V

    return-void
.end method
