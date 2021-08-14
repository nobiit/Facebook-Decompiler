.class public abstract LX/081;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/077;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/081;->A00:LX/077;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public abstract A0C(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A0D(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public A0E(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/077;->A02(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0F(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/077;->A03(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/077;->A04(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public abstract A0H(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public A0I(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/081;->A0H(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public abstract A0J(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/077;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public A0L(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/077;->A06(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public abstract A0M(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0P(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/077;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0Q(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/077;->A0B(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0S(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/077;->A0D(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0T(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/077;->A0E(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
