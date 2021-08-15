.class public final LX/0O7;
.super LX/0O6;
.source ""


# instance fields
.field public final synthetic B:LX/0O8;

.field private C:I


# direct methods
.method public constructor <init>(LX/0O8;)V
    .locals 0

    .line 42713
    iput-object p1, p0, LX/0O7;->B:LX/0O8;

    invoke-direct {p0}, LX/0O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 42714
    iget v1, p0, LX/0O7;->C:I

    iget-object v0, p0, LX/0O7;->B:LX/0O8;

    iget-object v0, v0, LX/0O8;->B:[LX/0OA;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()LX/0OI;
    .locals 3

    .line 42715
    iget-object v0, p0, LX/0O7;->B:LX/0O8;

    iget-object v2, v0, LX/0O8;->B:[LX/0OA;

    iget v1, p0, LX/0O7;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0O7;->C:I

    aget-object v2, v2, v1

    .line 42716
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v2, LX/0OA;->B:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42717
    :try_start_0
    new-instance v0, LX/0OI;

    invoke-direct {v0, v2, v1}, LX/0OI;-><init>(LX/0O9;Ljava/io/InputStream;)V

    .line 42718
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0
.end method
