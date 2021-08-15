.class public LX/0MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 40772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40773
    invoke-static {p1, p2}, LX/08B;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0MK;->B:Ljava/io/File;

    return-void
.end method
