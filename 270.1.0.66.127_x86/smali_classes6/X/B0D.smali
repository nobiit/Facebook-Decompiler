.class public final LX/B0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.diskfootprint.cleaner.FileCleaner$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/diskfootprint/cleaner/FileCleaner;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/diskfootprint/cleaner/FileCleaner;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0D;->A00:Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 1
    .line 2
    iput-object p2, p0, LX/B0D;->A01:Ljava/io/File;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0D;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/7PO;->A00(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
