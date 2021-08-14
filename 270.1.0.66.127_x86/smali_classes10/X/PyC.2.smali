.class public final synthetic LX/PyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.video.-$$Lambda$VideoRendererEventListener$EventDispatcher$qX0rv_q0N3E3GHjBeTczrImBbkY12"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Pxh;


# direct methods
.method public synthetic constructor <init>(LX/Pxh;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyC;->A04:LX/Pxh;

    iput p2, p0, LX/PyC;->A01:I

    iput p3, p0, LX/PyC;->A02:I

    iput p4, p0, LX/PyC;->A03:I

    iput p5, p0, LX/PyC;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/PyC;->A04:LX/Pxh;

    iget v4, p0, LX/PyC;->A01:I

    iget v3, p0, LX/PyC;->A02:I

    iget v2, p0, LX/PyC;->A03:I

    iget v1, p0, LX/PyC;->A00:F

    iget-object v0, v0, LX/Pxh;->A01:LX/PyE;

    invoke-interface {v0, v4, v3, v2, v1}, LX/PyE;->CqM(IIIF)V

    return-void
.end method
