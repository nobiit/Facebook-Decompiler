.class public final LX/JLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationCameraPreviewController$4"


# instance fields
.field public final synthetic A00:LX/JL3;


# direct methods
.method public constructor <init>(LX/JL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLm;->A00:LX/JL3;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLm;->A00:LX/JL3;

    .line 1
    .line 2
    invoke-static {v0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/JLm;->A00:LX/JL3;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/JL3;->A07(LX/JL3;LX/776;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/773;

    .line 14
    .line 15
    invoke-interface {v2}, LX/773;->D4r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
