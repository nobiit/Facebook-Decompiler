.class public final LX/2ee;
.super LX/2ef;
.source ""


# instance fields
.field public final synthetic A00:LX/17s;

.field public final synthetic A01:LX/2ZI;


# direct methods
.method public constructor <init>(LX/17s;LX/2ZI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ee;->A00:LX/17s;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ee;->A01:LX/2ZI;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2ef;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ee;->A01:LX/2ZI;

    .line 3
    .line 4
    iget-object v0, v0, LX/2ZI;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2ee;->A00:LX/17s;

    .line 13
    .line 14
    const-string v0, "first_image_set"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2ee;->A00:LX/17s;

    .line 20
    .line 21
    iget-object v1, v0, LX/17s;->A02:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-static {p3}, LX/1co;->A01(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "|"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
