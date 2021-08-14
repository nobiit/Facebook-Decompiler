.class public final LX/HQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.FacecastShareWritePostViewHolder"


# instance fields
.field public A00:I

.field public A01:LX/1KX;

.field public A02:LX/7XL;

.field public A03:LX/HRp;

.field public A04:LX/7eO;

.field public A05:LX/HQH;

.field public A06:LX/Mvx;

.field public A07:LX/2R2;

.field public A08:LX/2R2;

.field public A09:LX/5Ya;

.field public A0A:LX/5TP;

.field public A0B:LX/0li;

.field public A0C:LX/5p7;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;

.field public A0F:LX/3I2;

.field public A0G:LX/7gS;

.field public A0H:LX/1j4;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HQr;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HQr;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HQr;->A0B:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method
