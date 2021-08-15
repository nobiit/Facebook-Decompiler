.class public LX/0Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32217
    new-instance v0, LX/0El;

    invoke-direct {v0}, LX/0El;-><init>()V

    iput-object v0, p0, LX/0Ek;->C:Ljava/io/FilenameFilter;

    .line 32218
    iput-object p1, p0, LX/0Ek;->B:Landroid/content/Context;

    return-void
.end method
