.class public final LX/0OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final B:Ljava/io/InputStream;

.field public final C:LX/0O9;


# direct methods
.method public constructor <init>(LX/0O9;Ljava/io/InputStream;)V
    .locals 0

    .line 42854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42855
    iput-object p1, p0, LX/0OI;->C:LX/0O9;

    .line 42856
    iput-object p2, p0, LX/0OI;->B:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 42857
    iget-object v0, p0, LX/0OI;->B:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
