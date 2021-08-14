.class public final LX/0Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/0DH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Vw;->A00:LX/0DH;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Vw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vw;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
