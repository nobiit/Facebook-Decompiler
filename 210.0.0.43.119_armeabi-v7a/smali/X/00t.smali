.class public final LX/00t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nobreak.CatchMeIfYouCan$1"


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 2163
    iput-object p1, p0, LX/00t;->C:Ljava/lang/String;

    iput-object p2, p0, LX/00t;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 12098
    iget-object v0, p0, LX/00t;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/05V;

    .line 12099
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/01N;

    .line 12100
    iget-object v5, v0, LX/01N;->B:Ljava/nio/MappedByteBuffer;

    .line 12101
    iget v4, v0, LX/01N;->C:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    mul-int/lit8 v2, v3, 0x8

    .line 12102
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12103
    :cond_0
    iget-object v1, p0, LX/00t;->B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/06A;->B(Landroid/content/Context;Z)V

    return-void
.end method
