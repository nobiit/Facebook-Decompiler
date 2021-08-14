.class public final LX/N2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.view.FaceDirectionHintView$3"


# instance fields
.field public final synthetic A00:LX/N2N;


# direct methods
.method public constructor <init>(LX/N2N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2R;->A00:LX/N2N;

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
    iget-object v1, p0, LX/N2R;->A00:LX/N2N;

    .line 1
    .line 2
    new-instance v0, LX/N2S;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N2S;-><init>(LX/N2R;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/N2N;->A08(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
