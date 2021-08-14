.class public final LX/BZt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = NaNf

.field public static A01:J

.field public static final A02:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/BZt;->A02:Landroid/content/IntentFilter;

    .line 12
    .line 13
    return-void
    .line 14
.end method
