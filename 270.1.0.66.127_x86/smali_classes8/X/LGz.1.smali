.class public final LX/LGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.fragments.EventSeatSelectionReservationFragment$2"


# instance fields
.field public final synthetic A00:LX/LGZ;


# direct methods
.method public constructor <init>(LX/LGZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGz;->A00:LX/LGZ;

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
    iget-object v0, p0, LX/LGz;->A00:LX/LGZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
