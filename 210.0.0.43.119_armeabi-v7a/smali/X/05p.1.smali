.class public abstract LX/05p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Collection;)V
    .locals 0

    .line 17969
    return-void
.end method

.method public B()[Ljava/lang/String;
    .locals 1

    .line 6951
    invoke-static {}, LX/08Z;->E()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract C(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
.end method

.method public D(I)V
    .locals 0

    .line 6952
    return-void
.end method

.method public abstract E(Ljava/lang/String;)Ljava/io/File;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 17970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
