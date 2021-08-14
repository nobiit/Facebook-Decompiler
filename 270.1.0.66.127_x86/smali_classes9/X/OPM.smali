.class public final LX/OPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OPM;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/OPM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/OPM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/OPM;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/OPM;

    .line 1
    .line 2
    iget-object v3, p0, LX/OPM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/OPM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/OPM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/OPM;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/OPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method
