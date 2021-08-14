.class public final LX/B8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.picker.ContactPickerMergedFilter$3"


# instance fields
.field public final synthetic A00:LX/B7z;


# direct methods
.method public constructor <init>(LX/B7z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8C;->A00:LX/B7z;

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
    iget-object v1, p0, LX/B8C;->A00:LX/B7z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/B7z;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-static {v1}, LX/B7z;->A01(LX/B7z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
