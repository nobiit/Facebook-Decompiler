.class public final LX/01B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nobreak.CatchMeIfYouCan$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01B;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/01B;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/01B;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->access$100(Ljava/lang/String;)LX/0MI;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->access$200()LX/018;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LX/018;->A03:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    iget v4, v0, LX/018;->A01:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    shl-int/lit8 v2, v3, 0x3

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/01B;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/01D;->A01(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
