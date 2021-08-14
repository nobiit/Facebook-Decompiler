.class public final LX/57H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sounds.SoundPlayer$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/3UX;


# direct methods
.method public constructor <init>(LX/3UX;Landroid/net/Uri;I)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput-object p1, p0, LX/57H;->A03:LX/3UX;

    .line 3
    .line 4
    iput-object p2, p0, LX/57H;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    iput p3, p0, LX/57H;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/57H;->A00:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/57H;->A03:LX/3UX;

    .line 1
    .line 2
    iget-object v2, p0, LX/57H;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget v1, p0, LX/57H;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/57H;->A00:F

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/3UX;->A03(LX/3UX;Landroid/net/Uri;IF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
