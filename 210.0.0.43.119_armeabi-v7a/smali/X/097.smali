.class public LX/097;
.super LX/02G;
.source ""


# instance fields
.field public final B:Ljava/io/File;

.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 8982
    invoke-direct {p0, p1, p2}, LX/02G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8983
    iput-object p3, p0, LX/097;->B:Ljava/io/File;

    .line 8984
    iput-object p4, p0, LX/097;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H()LX/0O3;
    .locals 1

    .line 21404
    new-instance v0, LX/0O4;

    invoke-direct {v0, p0, p0}, LX/0O4;-><init>(LX/097;LX/02G;)V

    return-object v0
.end method
