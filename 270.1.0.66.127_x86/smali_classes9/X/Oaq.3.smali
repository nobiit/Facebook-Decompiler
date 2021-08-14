.class public final LX/Oaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.background.BackgroundSearchManager$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oam;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Oam;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oaq;->A01:LX/Oam;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oaq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/Oaq;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oaq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Oaq;->A01:LX/Oam;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oam;->A05:LX/Pja;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Pja;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Oaq;->A01:LX/Oam;

    .line 16
    .line 17
    iget-object v1, v0, LX/Oam;->A01:Landroid/app/NotificationManager;

    .line 18
    .line 19
    iget v0, p0, LX/Oaq;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
