.class public final LX/Nqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.presenter.SelfieCapturePresenter$1"


# instance fields
.field public final synthetic A00:LX/NqU;


# direct methods
.method public constructor <init>(LX/NqU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nqp;->A00:LX/NqU;

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
    iget-object v0, p0, LX/Nqp;->A00:LX/NqU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NqU;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Nqp;->A00:LX/NqU;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/NqU;->A0D:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
