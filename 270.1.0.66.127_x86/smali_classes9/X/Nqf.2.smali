.class public final LX/Nqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.presenter.NoFaceTrackerChallenge$3"


# instance fields
.field public final synthetic A00:LX/Nqa;


# direct methods
.method public constructor <init>(LX/Nqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nqf;->A00:LX/Nqa;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nqf;->A00:LX/Nqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nqa;->A03:LX/Nqb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Nqb;->BI8()LX/Nqe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Nqe;->DRQ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Nqf;->A00:LX/Nqa;

    .line 12
    .line 13
    invoke-static {v0}, LX/Nqa;->A00(LX/Nqa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
