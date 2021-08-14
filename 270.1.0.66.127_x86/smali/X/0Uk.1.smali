.class public final LX/0Uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ul;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0Ul;-><init>(LX/0Uk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Uk;->A01:Ljava/io/FilenameFilter;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Uk;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
