.class public LX/04A;
.super LX/043;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/043;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/04A;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, LX/04A;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A0D()LX/0jB;
    .locals 1

    .line 0
    new-instance v0, LX/0fD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0fD;-><init>(LX/04A;LX/043;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
