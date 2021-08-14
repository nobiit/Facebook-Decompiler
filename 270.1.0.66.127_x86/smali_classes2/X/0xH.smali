.class public final LX/0xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/0xD;

.field public final synthetic A01:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(LX/0xD;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xH;->A00:LX/0xD;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xH;->A01:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xH;->A01:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
