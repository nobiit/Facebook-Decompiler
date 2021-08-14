.class public final LX/G79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.qrcode.QRCodeValidationTextView$2$1"


# instance fields
.field public final synthetic A00:LX/G78;


# direct methods
.method public constructor <init>(LX/G78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G79;->A00:LX/G78;

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
    iget-object v0, p0, LX/G79;->A00:LX/G78;

    .line 1
    .line 2
    iget-object v0, v0, LX/G78;->A00:LX/G76;

    .line 3
    .line 4
    invoke-static {v0}, LX/G76;->A00(LX/G76;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
